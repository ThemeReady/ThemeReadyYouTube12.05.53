.class final Lkui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lpgv;

.field private synthetic b:Lkuh;


# direct methods
.method constructor <init>(Lkuh;Lpgv;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lkui;->b:Lkuh;

    iput-object p2, p0, Lkui;->a:Lpgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkui;->a:Lpgv;

    invoke-interface {v0, p1}, Lpgv;->a(Laxt;)V

    .line 74
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 70
    check-cast p1, Lvuu;

    .line 1078
    iget-object v0, p1, Lvuu;->c:Lvuv;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v0, p0, Lkui;->b:Lkuh;

    .line 2031
    iget-object v0, v0, Lkuh;->c:Lnaa;

    iget-object v1, p1, Lvuu;->c:Lvuv;

    iget-object v1, v1, Lvuv;->b:Lwdt;

    invoke-virtual {v1}, Lwdt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnaa;->a(Ljava/lang/String;)V

    .line 1091
    :goto_0
    return-void

    .line 1082
    :cond_0
    iget-object v0, p1, Lvuu;->d:[Luzx;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvuu;->d:[Luzx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1083
    iget-object v0, p0, Lkui;->b:Lkuh;

    .line 3031
    iget-object v0, v0, Lkuh;->a:Losb;

    iget-object v1, p1, Lvuu;->d:[Luzx;

    invoke-virtual {v0, v1, v2, v2}, Losb;->a([Luzx;Lvok;Ljava/lang/Object;)V

    .line 1085
    :cond_1
    new-instance v0, Lynf;

    invoke-direct {v0}, Lynf;-><init>()V

    .line 1086
    iput v3, v0, Lynf;->a:I

    .line 1088
    iget-object v1, p0, Lkui;->b:Lkuh;

    .line 4031
    iget-object v1, v1, Lkuh;->e:Lqqz;

    .line 5126
    new-instance v2, Lvnw;

    invoke-direct {v2}, Lvnw;-><init>()V

    .line 5127
    iput-object v0, v2, Lvnw;->D:Lynf;

    .line 5128
    invoke-interface {v1, v2}, Lqqz;->a(Lvnw;)Z

    .line 1089
    iget-object v0, p0, Lkui;->a:Lpgv;

    invoke-interface {v0}, Lpgv;->e()V

    .line 1090
    iget-object v0, p0, Lkui;->b:Lkuh;

    .line 6031
    iget-object v0, v0, Lkuh;->d:Lmpd;

    new-instance v1, Lkto;

    invoke-direct {v1, v3}, Lkto;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
