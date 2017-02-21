.class final Lnop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lngr;


# direct methods
.method constructor <init>(Lngr;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lnop;->a:Lngr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lnop;->a:Lngr;

    invoke-interface {v0}, Lngr;->a()V

    .line 195
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 184
    check-cast p1, Lwed;

    .line 1188
    iget-object v1, p0, Lnop;->a:Lngr;

    iget-object v0, p1, Lwed;->a:Lvbp;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p1, Lwed;->a:Lvbp;

    iget-object v0, v0, Lvbp;->a:Lvbo;

    .line 1188
    :goto_0
    invoke-interface {v1, v0}, Lngr;->a(Ljava/lang/Object;)V

    .line 1190
    return-void

    .line 1189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
