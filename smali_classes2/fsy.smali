.class final Lfsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvu;


# instance fields
.field private synthetic a:Lvkj;

.field private synthetic b:I

.field private synthetic c:Lfsu;


# direct methods
.method constructor <init>(Lfsu;Lvkj;I)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lfsy;->c:Lfsu;

    iput-object p2, p0, Lfsy;->a:Lvkj;

    iput p3, p0, Lfsy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lfsy;->c:Lfsu;

    iget-object v1, p0, Lfsy;->a:Lvkj;

    .line 1054
    invoke-virtual {v0, v1}, Lfsu;->b(Lvkj;)Lcoh;

    move-result-object v0

    .line 2099
    iget v0, v0, Lcoh;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lfsy;->c:Lfsu;

    iget-object v1, p0, Lfsy;->a:Lvkj;

    iget v2, p0, Lfsy;->b:I

    .line 3054
    invoke-virtual {v0, v1, v2}, Lfsu;->a(Lvkj;I)V

    .line 331
    :cond_0
    return-void
.end method

.method public final a(Lxzv;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method
