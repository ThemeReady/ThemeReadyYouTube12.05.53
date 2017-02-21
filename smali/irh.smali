.class public final Lirh;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljgv;

.field public static b:Ljgv;

.field public static c:Ljgv;

.field public static d:Ljgv;

.field public static e:Ljgv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Liri;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljgv;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljgv;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Ljgv;->a(Ljava/lang/String;Ljava/lang/String;)Ljgv;

    move-result-object v0

    sput-object v0, Lirh;->a:Ljgv;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Ljgv;->a(Ljava/lang/String;Ljava/lang/String;)Ljgv;

    move-result-object v0

    sput-object v0, Lirh;->b:Ljgv;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Ljgv;->a(Ljava/lang/String;Ljava/lang/String;)Ljgv;

    move-result-object v0

    sput-object v0, Lirh;->c:Ljgv;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Ljgv;->a(Ljava/lang/String;Ljava/lang/String;)Ljgv;

    move-result-object v0

    sput-object v0, Lirh;->d:Ljgv;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljgv;->a(Ljava/lang/String;Ljava/lang/Long;)Ljgv;

    move-result-object v0

    sput-object v0, Lirh;->e:Ljgv;

    return-void
.end method
