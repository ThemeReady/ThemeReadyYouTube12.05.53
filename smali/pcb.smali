.class final Lpcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lpbz;

.field private synthetic b:Lpbd;

.field private synthetic c:Lsiz;

.field private synthetic d:Lpca;


# direct methods
.method constructor <init>(Lpca;Lpbz;Lpbd;Lsiz;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lpcb;->d:Lpca;

    iput-object p2, p0, Lpcb;->a:Lpbz;

    iput-object p3, p0, Lpcb;->b:Lpbd;

    iput-object p4, p0, Lpcb;->c:Lsiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lpcb;->d:Lpca;

    iget-object v1, p0, Lpcb;->b:Lpbd;

    invoke-virtual {v0, v1}, Lpca;->c(Lpbd;)V

    .line 157
    iget-object v0, p0, Lpcb;->c:Lsiz;

    invoke-interface {v0, p1}, Lsiz;->onErrorResponse(Laxt;)V

    .line 158
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 143
    check-cast p1, Lzzc;

    .line 1147
    iget-object v0, p0, Lpcb;->d:Lpca;

    invoke-virtual {v0, p1}, Lpca;->b(Lzzc;)V

    .line 1148
    iget-object v0, p0, Lpcb;->d:Lpca;

    invoke-virtual {v0, p1}, Lpca;->a(Lzzc;)Ljava/lang/Object;

    move-result-object v0

    .line 1149
    iget-object v1, p0, Lpcb;->a:Lpbz;

    invoke-interface {v1, v0}, Lpbz;->a(Ljava/lang/Object;)V

    .line 1150
    iget-object v1, p0, Lpcb;->d:Lpca;

    iget-object v2, p0, Lpcb;->b:Lpbd;

    invoke-virtual {v1, v2, v0}, Lpca;->a(Lpbd;Ljava/lang/Object;)V

    .line 1151
    iget-object v1, p0, Lpcb;->c:Lsiz;

    invoke-interface {v1, v0}, Lsiz;->onResponse(Ljava/lang/Object;)V

    .line 1152
    return-void
.end method
