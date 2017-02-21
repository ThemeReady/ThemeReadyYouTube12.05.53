.class final Lucw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private a:Lpqb;

.field private b:Lsiz;

.field private synthetic c:Lucu;


# direct methods
.method constructor <init>(Lucu;Lpqb;Lsiz;)V
    .locals 1

    .prologue
    .line 164
    iput-object p1, p0, Lucw;->c:Lucu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p2, p0, Lucw;->a:Lpqb;

    .line 166
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsiz;

    iput-object v0, p0, Lucw;->b:Lsiz;

    .line 167
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lucw;->b:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onErrorResponse(Laxt;)V

    .line 177
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 157
    check-cast p1, Lovx;

    .line 1171
    iget-object v0, p0, Lucw;->c:Lucu;

    iget-object v1, p0, Lucw;->a:Lpqb;

    iget-object v2, p0, Lucw;->b:Lsiz;

    .line 2027
    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lucu;->a(Lpqb;Lovx;Lsiz;Z)V

    .line 1172
    return-void
.end method
