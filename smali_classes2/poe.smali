.class final Lpoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lpod;


# direct methods
.method constructor <init>(Lpod;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lpoe;->a:Lpod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lpoe;->a:Lpod;

    .line 1023
    iget-object v0, v0, Lpod;->c:Lnaa;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lpoe;->a:Lpod;

    .line 2023
    iget-object v0, v0, Lpod;->c:Lnaa;

    const v1, 0x7f120166

    invoke-interface {v0, v1}, Lnaa;->a(I)V

    .line 64
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 49
    check-cast p1, Lxsy;

    .line 1053
    iget-object v0, p0, Lpoe;->a:Lpod;

    .line 2023
    iget-object v0, v0, Lpod;->b:Losb;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lpoe;->a:Lpod;

    .line 3023
    iget-object v0, v0, Lpod;->b:Losb;

    iget-object v1, p1, Lxsy;->a:[Luzx;

    iget-object v2, p0, Lpoe;->a:Lpod;

    .line 4023
    iget-object v2, v2, Lpod;->a:Lvok;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1056
    :cond_0
    return-void
.end method
