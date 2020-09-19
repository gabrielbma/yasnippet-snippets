;;; Compiled snippets and support files for `verilog-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'verilog-mode
                     '(("while" "while (${1:condition}) begin\n   $0\nend\n" "while" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/while" nil nil)
                       ("vtask" "/*! Description */\nvirtual task ${1:Name}();\n   $0\nendtask : $1\n" "virtual task" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/vtask" nil nil)
                       ("tbng" "/*! \\class $1_seq_c\n *  \\brief \n */\nclass ${1:SequenceName}_seq_c extends virtual_sequence_c;\n\n   /*! Register class with the factory */\n   `uvm_object_utils($1_seq_c);\n\n   const string report_id = \"${1:$(upcase text)}_SEQ\"; //!< Default id for messaging\n   \n   /*! Constructs a new $1_seq_c instance.\n    *\n    * \\param name sequence name\n    */\n   function new(string name = \"$1_seq_c\");\n      super.new(name);\n   endfunction : new\n\n   task body();\n      $0\n   endtask : body\n\nendclass : $1_seq_c\n\n" "TBNG Virtual Sequence" nil
                        ("tbng")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/virtseq" nil nil)
                       ("vfunc" "/*! Function Description\n *\n *  \\param <name> <description>\n *\n *  \\return <return value description>\n */\nvirtual function ${2:Type} ${1:Name}();\n   $0\nendfunction : $1\n\n" "virtual function" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/vfunc" nil nil)
                       ("union" "typedef union {\n   $0\n} ${1:name_u};\n" "union" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/union" nil nil)
                       ("tbng" "/*! \\class ${1:TestName}\n *  \\brief Provide a description of the test here\n *\n *  Provide a more detailed description here\n */\nclass $1 extends test_base_c;\n\n   const string report_id = \"${1:$(upcase text)}_SEQ\"; //!< Default id for messaging\n   \n   /*! Register class with the factory */\n   `uvm_component_utils($1);\n\n   /*! Create a new instance\n    *\n    * \\param name Name of the test\n    * \\param parent Parent component\n    */\n   function new(string name = \"$BASE$\", uvm_component parent = null);\n      super.new(name, parent);\n   endfunction : new\n\n   /*! Sets the config values\n    */\n   function void set_config_values();\n      super.set_config_values();\n\n      // Set config variables here\n      // m_ebi_cfg_h.enable_monitor_recording = 0;\n      // m_ebi_cfg_h.has_scoreboard = 0;\n      // m_uart_cfg_h.enable_monitor_recording = 0;\n\n      // Set simulation timeout to the \n      set_global_timeout(200us);\n      \n   endfunction : set_config_values\n   \n   /*! Run the test\n    */\n   task main_phase(uvm_phase phase);\n\n      phase.raise_objection(this);\n\n      // Write test here\n      $0\n\n      phase.drop_objection(this); \n   endtask : run\n   \nendclass : $1\n\n/*!@}*/\n" "TBNG Test" nil
                        ("tbng")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/test" nil nil)
                       ("task" "/*! Description */\ntask ${1:Name}();\n   $0\nendtask : $1\n" "task" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/task" nil nil)
                       ("struct" "/*! Typedef Description */\ntypedef struct {\n    $0;    //!< Field Description\n} ${1:Name};\n\n" "struct" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/struct" nil nil)
                       ("repeat" "repeat (${1:Condition}) begin\n   $0\nend\n" "repeat" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/repeat" nil nil)
                       ("module" "module ${1:module_name} (/*port details*/);\n   $0\nendmodule: $1\n\n" "module" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/module" nil nil)
                       ("interface" "interface ${1:Name} ();\n   $0\nendinterface : $1\n\n" "interface" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/interface" nil nil)
                       ("ifelse" "if ($1) begin\n   $0\nend \nelse begin\n\nend\n" "ifelse" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/ifelse" nil nil)
                       ("if" "if ($1) begin\n   $0\nend\n" "if" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/if" nil nil)
                       ("func" "/*! Function Description\n *\n *  \\param <name> <description>\n *\n *  \\return <return value description>\n */\nfunction ${2:Type} ${1:Name}();\n   $0\nendfunction : $1\n" "function" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/func" nil nil)
                       ("fork" "fork\n   begin : ${1:label_1}\n      $0\n   end\n   begin : ${2:label_2}\n   end\njoin_none\n#0;\n" "fork/join_none" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/fork_none" nil nil)
                       ("fork" "fork\n   begin : ${1:label_1}\n      $0\n   end\n   begin : ${2:label_2}\n   end\njoin\n" "fork/join" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/fork_join" nil nil)
                       ("fork" "fork\n   begin : ${1:label_1}\n      $0\n   end\n   begin : ${2:label_2}\n   end\njoin_any\n" "fork/join_any" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/fork_any" nil nil)
                       ("for" "for ($0; ; ) begin\nend\n" "for" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/for" nil nil)
                       ("enum" "/*! Description */\ntypedef enum ${2:Type} {\n   ${3:Value} = $0;  //!< Value Description\n} ${1:Name};\n\n" "enum" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/enum" nil nil)
                       ("do" "do begin\n   $0\nend while($1);\n\n" "do" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/do" nil nil)
                       ("covergroup" "covergroup ${1:CoverGroup};\n   coverpoint name {\n      $0\n   };\nendgroup\n" "covergroup" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/covergroup" nil nil)
                       ("clocking" "clocking ${1:name_cb} @(posedge ${2:clock});\n   default input #${3:setup_time} output #${4:hold_time};\n   $0\n   // output declarations\n   // input declarations\nendclocking: $1\n\n" "clocking" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/clocking" nil nil)
                       ("class" "class ${1:Name} extends $2;\n\n   function new;\n      $0\n   endfunction : new\n\nendclass : $1\n" "class" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/class" nil nil)
                       ("case" "case (${1:Expression}) \n   ${2:Condition}: \n      begin\n         $0\n      end\n   default:\n      begin\n      end \nendcase" "case" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/case" nil nil)
                       ("beginend" "begin\n   $0\nend" "beginend" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/beginend" nil nil)
                       ("assert" "property ${1:PropertyName};\n   @(posedge ${2:CLK}) $0/* condition |=> value*/ ;\nendproperty\n\nassert_$1: assert property ($1);\n" "assert" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/assert" nil nil)
                       ("tbng" "/*! \\class $1_$2_seq_c\n *  \\brief \n *  \\ingroup $1_sequence\n */\nclass $1_${2:Seq}_seq_c extends ${1:Agent}_seq_base_c;\n\n  /*! Register class with the factor */\n  `uvm_object_utils($1_$2_seq_c)\n\n  /*! Constructs a new $1_$2_seq_c instance.\n   *\n   * \\param name sequence name\n   */\n  function new(string name = \"$1_$2_write_seq_c\");\n     super.new(name);\n  endfunction : new\n\n  /*! Body description \n   */\n  task body();\n     req = $1_item_c::type_id::create(\"req\");\n\n     start_item(req);\n     $0\n     finish_item(req);\n     get_response(rsp);\n   endtask : body\n\nendclass : $1_$2_seq_c\n" "TBNG API Seqence" nil
                        ("tbng")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/apiseq" nil nil)
                       ("alwaysclk" "always @(posedge ${1:clk},  negedge ${2:reset}) begin\n   if (~$2) begin\n      $0\n   end else begin\n  \n   end\nend" "alwaysclk" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/alwaysclk" nil nil)
                       ("always" "always @($1) begin\n   $0\nend" "always" nil
                        ("verilog")
                        nil "/Users/gabrielbma/Projects/bitbucket/yasnippet-snippets/verilog-mode/always" nil nil)))


;;; Do not edit! File generated at Wed Dec 23 00:17:04 2015
