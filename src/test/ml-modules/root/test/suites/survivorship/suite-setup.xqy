xquery version "1.0-ml";

import module namespace merging = "http://marklogic.com/agile-mastering/survivorship/merging"
  at "/ext/com.marklogic.agile-mastering/survivorship/merging/base.xqy";

import module namespace test = "http://marklogic.com/roxy/test-helper" at "/test/test-helper.xqy";

merging:save-options(
  "sample",
  test:get-test-file("sample-options.xml")
)
