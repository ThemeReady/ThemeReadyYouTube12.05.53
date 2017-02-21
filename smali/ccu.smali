.class public final Lccu;
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


# direct methods
.method public constructor <init>(Lcbp;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lccu;->a:Laalv;

    .line 55
    iput-object p3, p0, Lccu;->b:Laalv;

    .line 57
    iput-object p4, p0, Lccu;->c:Laalv;

    .line 59
    iput-object p5, p0, Lccu;->d:Laalv;

    .line 61
    iput-object p6, p0, Lccu;->e:Laalv;

    .line 63
    iput-object p7, p0, Lccu;->f:Laalv;

    .line 65
    iput-object p8, p0, Lccu;->g:Laalv;

    .line 67
    iput-object p9, p0, Lccu;->h:Laalv;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1072
    iget-object v0, p0, Lccu;->a:Laalv;

    .line 1074
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lccu;->b:Laalv;

    .line 1075
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsd;

    iget-object v0, p0, Lccu;->c:Laalv;

    .line 1076
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledq;

    iget-object v0, p0, Lccu;->d:Laalv;

    .line 1077
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmue;

    iget-object v0, p0, Lccu;->e:Laalv;

    .line 1078
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lecz;

    iget-object v0, p0, Lccu;->f:Laalv;

    .line 1079
    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v6

    iget-object v0, p0, Lccu;->g:Laalv;

    .line 1080
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsfo;

    iget-object v0, p0, Lccu;->h:Laalv;

    .line 1081
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Losu;

    .line 2235
    new-instance v0, Ledi;

    invoke-direct/range {v0 .. v8}, Ledi;-><init>(Landroid/content/Context;Lcsd;Ledq;Lmue;Lecz;Laajn;Lsfo;Losu;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1072
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledi;

    return-object v0
.end method
