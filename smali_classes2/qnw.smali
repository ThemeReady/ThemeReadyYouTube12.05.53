.class public final Lqnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;

.field private g:Laalv;

.field private h:Laalv;

.field private i:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lqnw;->a:Laalv;

    .line 48
    iput-object p2, p0, Lqnw;->b:Laalv;

    .line 50
    iput-object p3, p0, Lqnw;->c:Laalv;

    .line 52
    iput-object p4, p0, Lqnw;->d:Laalv;

    .line 54
    iput-object p5, p0, Lqnw;->e:Laalv;

    .line 56
    iput-object p6, p0, Lqnw;->f:Laalv;

    .line 58
    iput-object p7, p0, Lqnw;->g:Laalv;

    .line 60
    iput-object p8, p0, Lqnw;->h:Laalv;

    .line 62
    iput-object p9, p0, Lqnw;->i:Laalv;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lqnn;

    .line 1089
    if-nez p1, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_0
    iget-object v0, p0, Lqnw;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lqnn;->Z:Landroid/os/Handler;

    .line 1093
    iget-object v0, p0, Lqnw;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Lqnn;->aa:Lwaw;

    .line 1094
    iget-object v0, p0, Lqnw;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p1, Lqnn;->ab:Lyoc;

    .line 1095
    iget-object v0, p0, Lqnw;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwe;

    iput-object v0, p1, Lqnn;->ac:Lkwe;

    .line 1096
    iget-object v0, p0, Lqnw;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Lqnn;->ad:Louk;

    .line 1097
    iget-object v0, p0, Lqnw;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjn;

    iput-object v0, p1, Lqnn;->ae:Lqjn;

    .line 1098
    iget-object v0, p0, Lqnw;->g:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdl;

    iput-object v0, p1, Lqnn;->af:Lqdl;

    .line 1099
    iget-object v0, p0, Lqnw;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdb;

    iput-object v0, p1, Lqnn;->ag:Lqdb;

    .line 1100
    iget-object v0, p0, Lqnw;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnu;

    iput-object v0, p1, Lqnn;->ah:Lqnu;

    .line 1101
    return-void
.end method
