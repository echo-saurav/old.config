Vim�UnDo� [��_�{�i�~�$#	~����lb,�<$��QX                                       a.�    _�                            ����                                                                                                                                                                                                                                                                                                                                                             a.�     �                       "@typescript-eslint",5��                         m                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a.�     �             �               '        "@typescript-eslint",'prettier'5��                      
   n              
       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a.�     �                      	}5��                        �                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a.�    �             �            
           'prettier/prettier': [         1,         {           trailingComma: 'es5',           singleQuote: true,           semi: false,         },       ],   /    ...require('eslint-config-prettier').rules,   B    ...require('eslint-config-prettier/@typescript-eslint').rules,5��                  	   B   �              �       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             a.�    �                 env: {       browser: true,       es2021: true,     },   K  extends: ["eslint:recommended", "plugin:@typescript-eslint/recommended"],   &  parser: "@typescript-eslint/parser",     parserOptions: {       ecmaVersion: 12,       sourceType: "module",     },   .  plugins: ["@typescript-eslint", "prettier"],   
  rules: {       "prettier/prettier": [         1,         {           trailingComma: "es5",           singleQuote: true,           semi: false,         },       ],   /    ...require("eslint-config-prettier").rules,   B    ...require("eslint-config-prettier/@typescript-eslint").rules,     },5��                                �      )      5��