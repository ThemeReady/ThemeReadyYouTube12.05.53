.class final Lqmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqmm;


# direct methods
.method constructor <init>(Lqmm;)V
    .locals 0

    .prologue
    .line 1646
    iput-object p1, p0, Lqmn;->a:Lqmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1649
    iget-object v0, p0, Lqmn;->a:Lqmm;

    iget-object v0, v0, Lqmm;->b:Lqlj;

    .line 10130
    iget-boolean v0, v0, Lqlj;->aN:Z

    if-eqz v0, :cond_0

    .line 1650
    iget-object v0, p0, Lqmn;->a:Lqmm;

    iget-object v0, v0, Lqmm;->b:Lqlj;

    iget-object v0, v0, Lqlj;->ah:Lqah;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqah;->a(Lqak;)V

    .line 1651
    iget-object v0, p0, Lqmn;->a:Lqmm;

    iget-object v0, v0, Lqmm;->b:Lqlj;

    iget-object v1, p0, Lqmn;->a:Lqmm;

    iget v1, v1, Lqmm;->a:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lqmn;->a:Lqmm;

    iget-object v2, v2, Lqmm;->b:Lqlj;

    .line 20130
    invoke-virtual {v2}, Lqlj;->F()Z

    move-result v2

    iget-object v3, p0, Lqmn;->a:Lqmm;

    iget-object v3, v3, Lqmm;->b:Lqlj;

    .line 30130
    invoke-virtual {v3}, Lqlj;->G()Z

    move-result v3

    iget-object v4, p0, Lqmn;->a:Lqmm;

    iget-object v4, v4, Lqmm;->b:Lqlj;

    .line 40130
    invoke-virtual {v4}, Lqlj;->H()I

    move-result v4

    .line 1651
    invoke-static {v0, v1, v2, v3, v4}, Lqlj;->a(Lqlj;IZZI)V

    .line 1657
    :cond_0
    return-void
.end method