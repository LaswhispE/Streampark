/*
* Licensed to the Apache Software Foundation (ASF) under one or more
* contributor license agreements.  See the NOTICE file distributed with
* this work for additional information regarding copyright ownership.
* The ASF licenses this file to You under the Apache License, Version 2.0
* (the "License"); you may not use this file except in compliance with
* the License.  You may obtain a copy of the License at
*
*    http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*/

ALTER TABLE "public"."t_external_link"
    ALTER COLUMN "link_url" TYPE text collate "pg_catalog"."default";

ALTER TABLE "public"."t_flink_project"
    ALTER COLUMN "branches" TYPE varchar(255) collate "pg_catalog"."default";

ALTER TABLE "public"."t_flink_project"
    rename column "branches" to "refs";

