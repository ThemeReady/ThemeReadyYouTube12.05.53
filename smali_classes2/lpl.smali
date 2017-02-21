.class final Llpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Llpk;


# direct methods
.method constructor <init>(Llpk;IZ)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Llpl;->c:Llpk;

    iput p2, p0, Llpl;->a:I

    iput-boolean p3, p0, Llpl;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Llpl;->c:Llpk;

    .line 1047
    iget-object v0, v0, Llpk;->a:Llqa;

    iget v1, p0, Llpl;->a:I

    iget-boolean v2, p0, Llpl;->b:Z

    invoke-interface {v0, v1, v2}, Llqa;->a(IZ)V

    .line 190
    iget-object v0, p0, Llpl;->c:Llpk;

    iget v1, p0, Llpl;->a:I

    .line 3169
    iget-boolean v2, v0, Llpk;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Llpk;->c:Lvex;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3173
    const/4 v1, 0x0

    iput-boolean v1, v0, Llpk;->d:Z

    .line 3174
    iget-object v1, v0, Llpk;->b:Louk;

    iget-object v0, v0, Llpk;->c:Lvex;

    iget-object v0, v0, Lvex;->O:[B

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Louk;->b([BLvmu;)V

    .line 3176
    :cond_0
    return-void
.end method
