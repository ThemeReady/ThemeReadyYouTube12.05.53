.class public final Ligd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljgv;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ligd;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Ligd;
    .locals 3

    new-instance v0, Ligd;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Ljgv;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljgv;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ligd;-><init>(Ljgv;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Ligd;
    .locals 3

    new-instance v0, Ligd;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Ljgv;->a(Ljava/lang/String;Ljava/lang/Long;)Ljgv;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ligd;-><init>(Ljgv;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ligd;
    .locals 2

    new-instance v0, Ligd;

    invoke-static {p0, p2}, Ljgv;->a(Ljava/lang/String;Ljava/lang/String;)Ljgv;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ligd;-><init>(Ljgv;Ljava/lang/Object;)V

    return-object v0
.end method
