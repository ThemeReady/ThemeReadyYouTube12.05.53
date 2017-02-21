.class public Lldf;
.super Luwm;
.source "SourceFile"


# instance fields
.field public final a:Lled;


# direct methods
.method constructor <init>(JJLuwo;Lled;)V
    .locals 9

    .prologue
    .line 28
    sget-object v6, Luwn;->b:Luwn;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Luwm;-><init>(JJLuwn;Luwo;Ljava/lang/String;)V

    .line 29
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lled;

    iput-object v0, p0, Lldf;->a:Lled;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Luwm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lloj;->a:Lloj;

    .line 1033
    iget-object v1, p0, Lldf;->a:Lled;

    invoke-virtual {v1}, Lled;->a()Llmr;

    move-result-object v1

    invoke-interface {v1}, Llmr;->i()Ljava/lang/Enum;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method
