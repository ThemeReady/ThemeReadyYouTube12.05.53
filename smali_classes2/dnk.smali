.class public final Ldnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


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
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldnk;->a:Laalv;

    .line 53
    iput-object p2, p0, Ldnk;->b:Laalv;

    .line 55
    iput-object p3, p0, Ldnk;->c:Laalv;

    .line 57
    iput-object p4, p0, Ldnk;->d:Laalv;

    .line 59
    iput-object p5, p0, Ldnk;->e:Laalv;

    .line 61
    iput-object p6, p0, Ldnk;->f:Laalv;

    .line 63
    iput-object p7, p0, Ldnk;->g:Laalv;

    .line 65
    iput-object p8, p0, Ldnk;->h:Laalv;

    .line 67
    iput-object p9, p0, Ldnk;->i:Laalv;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1072
    iget-object v0, p0, Ldnk;->a:Laalv;

    .line 1074
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    iget-object v0, p0, Ldnk;->b:Laalv;

    .line 1075
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legi;

    iget-object v0, p0, Ldnk;->c:Laalv;

    .line 1076
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefz;

    iget-object v0, p0, Ldnk;->d:Laalv;

    .line 1077
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwaw;

    iget-object v0, p0, Ldnk;->e:Laalv;

    .line 1078
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Louk;

    iget-object v0, p0, Ldnk;->f:Laalv;

    .line 1079
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lumv;

    iget-object v0, p0, Ldnk;->g:Laalv;

    .line 1080
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnbk;

    iget-object v0, p0, Ldnk;->h:Laalv;

    .line 1081
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmue;

    iget-object v0, p0, Ldnk;->i:Laalv;

    .line 1082
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmpd;

    .line 2737
    new-instance v0, Legg;

    invoke-direct/range {v0 .. v9}, Legg;-><init>(Ltlj;Ltls;Ltlq;Lwaw;Louk;Lumv;Lnbk;Lmue;Lmpd;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1072
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legg;

    return-object v0
.end method
