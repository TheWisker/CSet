$doxydocs=
{
  classes => [
  ],
  concepts => [
  ],
  namespaces => [
    {
      name => 'set',
      functions => {
        members => [
          {
            kind => 'function',
            name => 'contains',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Checks if an element is present in the set. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The element to check for. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(true) If kk is present in k. '
                    },
                    {
                      type => 'parbreak'
                    },
                    {
                      type => 'text',
                      content => '(false) If kk is not present in k. '
                    }
                  ]
                }
              ]
            },
            type => 'bool',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const T &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'count',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Counts the number of times an element is present in the set. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The element to count. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(int) The number of times kk was found in k. '
                    }
                  ]
                }
              ]
            },
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const T &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'unique',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Removes duplicates from a set. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'c'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set on which to store the results. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector c. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'std::vector< T > &'
              },
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'unique',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Removes duplicates from a set. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set which is to be modified. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector k. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'unique',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Removes duplicates from a set. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The rvalue set which is to be modified. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A new vector with the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &&'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sort',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sorts a set in ascending order. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'c'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set on which to store the results. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector c. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'std::vector< T > &'
              },
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sort',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sorts a set in ascending order. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set which is to be modified. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector k. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sort',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sorts a set in ascending order. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The rvalue set which is to be modified. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A new vector with the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &&'
              }
            ]
          },
          {
            kind => 'function',
            name => 'rsort',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sorts a set in descending order. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'c'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set on which to store the results. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector c. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'std::vector< T > &'
              },
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'rsort',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sorts a set in descending order. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set which is to be modified. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector k. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'rsort',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sorts a set in descending order. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The rvalue set which is to be modified. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A new vector with the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &&'
              }
            ]
          },
          {
            kind => 'function',
            name => 'reverse',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Reverses the passed set. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'c'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set on which to store the results. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector c.2 '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'std::vector< T > &'
              },
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'reverse',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Reverses the passed set. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set which is to be modified. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector k. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'reverse',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Reverses the passed set. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The rvalue set which is to be modified. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A new vector with the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &&'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sunion',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory union of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'c'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set on which to store the results. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The first input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector c. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'std::vector< T > &'
              },
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sunion',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory union of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The first input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A rvalue set that contains the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sunion',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory union of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The first rvalue input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second rvalue input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A new vector with the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &&'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &&'
              }
            ]
          },
          {
            kind => 'function',
            name => 'intersection',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory intersection of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'c'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set on which to store the results. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The first input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector c. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'std::vector< T > &'
              },
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'intersection',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory intersection of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The first input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A rvalue set that contains the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'intersection',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory intersection of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The first rvalue input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second rvalue input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A new vector with the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &&'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &&'
              }
            ]
          },
          {
            kind => 'function',
            name => 'diff',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory difference of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'c'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set on which to store the results. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The first input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector c. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'std::vector< T > &'
              },
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'diff',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory difference of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The first input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A rvalue set that contains the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'diff',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory difference of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The first rvalue input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second rvalue input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A new vector with the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &&'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &&'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sdiff',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory symmetric difference of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'c'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set on which to store the results. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The first input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector c. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'std::vector< T > &'
              },
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sdiff',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory symmetric difference of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The first input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A rvalue set that contains the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sdiff',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory symmetric difference of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The first rvalue input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second rvalue input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A new vector with the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &&'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &&'
              }
            ]
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Contains all the functions for performing set operations on std::vector. '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'The set namespace contains functions for performing common set operations on std::vector, such as checking if an element is present, counting the number of occurrences, and performing union, intersection, difference and symmetric difference operations. '
          }
        ]
      }
    }
  ],
  files => [
    {
      name => 'set.h',
      includes => [
        {
          name => 'algorithm'
        },
        {
          name => 'vector'
        }
      ],
      included_by => [
        {
          name => 'benchmark/set.cpp',
          ref => 'benchmark_2set_8cpp'
        },
        {
          name => 'test/set.cpp',
          ref => 'test_2set_8cpp'
        }
      ],
      functions => {
        members => [
          {
            kind => 'function',
            name => 'contains',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Checks if an element is present in the set. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The element to check for. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(true) If kk is present in k. '
                    },
                    {
                      type => 'parbreak'
                    },
                    {
                      type => 'text',
                      content => '(false) If kk is not present in k. '
                    }
                  ]
                }
              ]
            },
            type => 'bool',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const T &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'count',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Counts the number of times an element is present in the set. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The element to count. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(int) The number of times kk was found in k. '
                    }
                  ]
                }
              ]
            },
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const T &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'unique',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Removes duplicates from a set. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'c'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set on which to store the results. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector c. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'std::vector< T > &'
              },
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'unique',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Removes duplicates from a set. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set which is to be modified. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector k. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'unique',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Removes duplicates from a set. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The rvalue set which is to be modified. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A new vector with the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &&'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sort',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sorts a set in ascending order. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'c'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set on which to store the results. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector c. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'std::vector< T > &'
              },
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sort',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sorts a set in ascending order. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set which is to be modified. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector k. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sort',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sorts a set in ascending order. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The rvalue set which is to be modified. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A new vector with the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &&'
              }
            ]
          },
          {
            kind => 'function',
            name => 'rsort',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sorts a set in descending order. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'c'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set on which to store the results. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector c. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'std::vector< T > &'
              },
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'rsort',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sorts a set in descending order. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set which is to be modified. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector k. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'rsort',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Sorts a set in descending order. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The rvalue set which is to be modified. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A new vector with the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &&'
              }
            ]
          },
          {
            kind => 'function',
            name => 'reverse',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Reverses the passed set. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'c'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set on which to store the results. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector c.2 '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'std::vector< T > &'
              },
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'reverse',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Reverses the passed set. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set which is to be modified. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector k. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'reverse',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Reverses the passed set. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The rvalue set which is to be modified. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A new vector with the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &&'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sunion',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory union of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'c'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set on which to store the results. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The first input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector c. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'std::vector< T > &'
              },
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sunion',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory union of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The first input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A rvalue set that contains the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sunion',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory union of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The first rvalue input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second rvalue input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A new vector with the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &&'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &&'
              }
            ]
          },
          {
            kind => 'function',
            name => 'intersection',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory intersection of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'c'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set on which to store the results. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The first input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector c. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'std::vector< T > &'
              },
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'intersection',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory intersection of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The first input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A rvalue set that contains the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'intersection',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory intersection of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The first rvalue input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second rvalue input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A new vector with the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &&'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &&'
              }
            ]
          },
          {
            kind => 'function',
            name => 'diff',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory difference of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'c'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set on which to store the results. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The first input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector c. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'std::vector< T > &'
              },
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'diff',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory difference of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The first input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A rvalue set that contains the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'diff',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory difference of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The first rvalue input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second rvalue input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A new vector with the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &&'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &&'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sdiff',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory symmetric difference of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'c'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The set on which to store the results. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The first input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>&) A reference to the passed vector c. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T > &',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'c',
                type => 'std::vector< T > &'
              },
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sdiff',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory symmetric difference of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The first input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A rvalue set that contains the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'const std::vector< T > &'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &'
              }
            ]
          },
          {
            kind => 'function',
            name => 'sdiff',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Obtains the set theory symmetric difference of two sets. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  templateparam => [
                    {
                      parameters => [
                        {
                          name => 'T'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => '- The type of the elements in the set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'k'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The first rvalue input set. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'kk'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The second rvalue input set. '
                        }
                      ]
                    }
                  ]
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(std::vector<T>) A new vector with the results. '
                    }
                  ]
                }
              ]
            },
            type => 'std::vector< T >',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'k',
                type => 'std::vector< T > &&'
              },
              {
                declaration_name => 'kk',
                type => 'const std::vector< T > &&'
              }
            ]
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'This is the main header file of the cset library. It contains all the functions and their implementation. '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'This file contains a set of functions that perform set theory operations on std::vector.'
          },
          {
            type => 'linebreak'
          },
          {
            type => 'text',
            content => 'The functions are implemented as templates to support multiple types without the need to overload each function for each type. '
          }
        ]
      }
    },
    {
      name => 'set.cpp',
      includes => [
        {
          name => 'iostream'
        },
        {
          name => 'string'
        },
        {
          name => 'vector'
        },
        {
          name => 'chrono'
        },
        {
          name => 'thread'
        },
        {
          name => 'functional'
        },
        {
          name => 'mutex'
        },
        {
          name => 'set.h',
          ref => 'set_8h'
        }
      ],
      included_by => [
      ],
      functions => {
        members => [
          {
            kind => 'function',
            name => 'print',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Manages the std::cout resource between simultaneously running threads. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'msg'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The string to print to the console. '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'msg',
                type => 'std::string'
              }
            ]
          },
          {
            kind => 'function',
            name => 'benchmark',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Manages the benchmarking of a passed function. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'name'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The name of the benchmark to print to the console. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'function'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The function object to benchmark. '
                        }
                      ]
                    },
                    {
                      parameters => [
                        {
                          name => 'n'
                        }
                      ],
                      doc => [
                        {
                          type => 'parbreak'
                        },
                        {
                          type => 'text',
                          content => 'The number of times to run the function. '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'name',
                type => 'std::string'
              },
              {
                declaration_name => 'function',
                type => 'std::function< void()>'
              },
              {
                declaration_name => 'n',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'main',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Main entry point that runs a benchmark for every library method. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(int) Returns 0 to ensure that all the benchmarks where executed flawlessly. '
                    }
                  ]
                }
              ]
            },
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      variables => {
        members => [
          {
            kind => 'variable',
            name => 'out',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'The std::mutex object that locks the std::cout resource. '
                }
              ]
            },
            detailed => {},
            type => 'std::mutex'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'This is the main benchmark file of the cset library. It contains all the benchmarks needed to test the library\'s performance. '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'This file contains some functions that run benchmarks on different threads.'
          },
          {
            type => 'linebreak'
          },
          {
            type => 'text',
            content => 'Each function gets executed a thousand times and then the execution time gets printed to the console. '
          }
        ]
      }
    },
    {
      name => 'set.cpp',
      includes => [
        {
          name => 'vector'
        },
        {
          name => 'cassert'
        },
        {
          name => 'iostream'
        },
        {
          name => 'set.h',
          ref => 'set_8h'
        }
      ],
      included_by => [
      ],
      functions => {
        members => [
          {
            kind => 'function',
            name => 'main',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Runs all the tests. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  return => [
                    {
                      type => 'text',
                      content => '(int) Returns 0 to specify to Meson that the tests finished correctly '
                    }
                  ]
                }
              ]
            },
            type => 'int',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'This is the main test file of the cset library. It contains all the test needed to assure that the library works properly. '
          }
        ]
      },
      detailed => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'This file contains the main function with asserts that every library method works as it should.'
          },
          {
            type => 'linebreak'
          },
          {
            type => 'text',
            content => 'Each method gets tested with two asserts that verify that the library method returns the expected value when performing an operation.'
          },
          {
            type => 'linebreak'
          },
          {
            type => 'text',
            content => 'If it doesn\'t then a message gets printed to the console describing the error. If this does happen open an issue on my github page. '
          }
        ]
      }
    }
  ],
  groups => [
  ],
  pages => [
    {
      name => 'index',
      title4 => 'CSet++ Project',
      detailed => {
        doc => [
          {
            type => 'sect1',
            title => 'Introduction',
            content => [
              {
                type => 'text',
                content => 'This is a simple project that aims to provide some simple and fast methods for working with mathematical sets on std::vectors.'
              },
              {
                type => 'linebreak'
              },
              {
                type => 'text',
                content => 'At the moment it only includes a handful of functions in the set namespace. The library may be expanded at a future time depending on my needs.'
              },
              {
                type => 'linebreak'
              },
              {
                type => 'text',
                content => ' '
              }
            ]
          },
          {
            type => 'sect1',
            title => 'Installation',
            content => [
              {
                type => 'text',
                content => 'The project comes with a folder with some bash files that complete some Meson related tasks.'
              },
              {
                type => 'linebreak'
              },
              {
                type => 'text',
                content => 'All bash files must be executed from the project\'s root directory to work properly.'
              },
              {
                type => 'linebreak'
              },
              {
                type => 'text',
                content => 'To install the project, there is only need to execute two of them files.'
              },
              {
                type => 'linebreak'
              },
              {
                type => 'text',
                content => 'Once installed just include the '
              },
              {
                type => 'url',
                link => 'set_8h',
                content => 'set.h'
              },
              {
                type => 'text',
                content => ' header file in your code.'
              },
              {
                type => 'sect2',
                title => 'Step one: Setup the Project',
                content => [
                  {
                    type => 'text',
                    content => 'To setup the Meson project run the setup.sh bash file: '
                  },
                  {
                    type => 'preformatted',
                    content => 'bash ./scripts/setup.sh'
                  }
                ]
              },
              {
                type => 'sect2',
                title => 'Step two: Install the Library',
                content => [
                  {
                    type => 'text',
                    content => 'To install the cset library run the install.sh bash file:'
                  },
                  {
                    type => 'parbreak'
                  },
                  {
                    type => 'preformatted',
                    content => 'bash ./scripts/install.sh'
                  },
                  {
                    type => 'parbreak'
                  },
                  {
                    note => [
                      {
                        type => 'text',
                        content => 'You will need a privileged user\'s credentials'
                      }
                    ]
                  }
                ]
              }
            ]
          },
          {
            type => 'sect1',
            title => 'Testing',
            content => [
              {
                type => 'text',
                content => 'The project comes with some test files located in the test folder.'
              },
              {
                type => 'linebreak'
              },
              {
                type => 'text',
                content => 'To test that the library code works properly run the following bash file: '
              },
              {
                type => 'preformatted',
                content => 'bash ./scripts/test.sh'
              }
            ]
          },
          {
            type => 'sect1',
            title => 'Benchmarking',
            content => [
              {
                type => 'text',
                content => 'The project comes with some benchmark files located in the benchmark folder.'
              },
              {
                type => 'linebreak'
              },
              {
                type => 'text',
                content => 'To benchmark every library function in microseconds and nanoseconds run the following bash file: '
              },
              {
                type => 'preformatted',
                content => 'bash ./scripts/benchmark.sh'
              },
              {
                type => 'text',
                content => ' '
              }
            ]
          }
        ]
      }
    }
  ]
};
1;
