.class final Lcym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lmpy;->a(Ljava/io/File;)Lmpv;

    move-result-object v1

    invoke-virtual {v1}, Lmpv;->b()[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
