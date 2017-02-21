.class public final Lrpl;
.super Lrpm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrpt;Lnco;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lrpm;-><init>(Lrpt;Lnco;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 27
    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x1

    move-object v0, p0

    move-wide v6, v4

    invoke-super/range {v0 .. v7}, Lrpm;->a(ILjava/lang/String;IJJ)V

    .line 33
    iget-object v0, p0, Lrpl;->b:Lxzf;

    iput p1, v0, Lxzf;->m:I

    .line 34
    iget-object v0, p0, Lrpl;->b:Lxzf;

    iput p2, v0, Lxzf;->n:I

    .line 35
    return-void
.end method
