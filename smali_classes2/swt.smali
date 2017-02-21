.class public final Lswt;
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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lswt;->a:Laalv;

    .line 49
    iput-object p2, p0, Lswt;->b:Laalv;

    .line 51
    iput-object p3, p0, Lswt;->c:Laalv;

    .line 53
    iput-object p4, p0, Lswt;->d:Laalv;

    .line 55
    iput-object p5, p0, Lswt;->e:Laalv;

    .line 57
    iput-object p6, p0, Lswt;->f:Laalv;

    .line 59
    iput-object p7, p0, Lswt;->g:Laalv;

    .line 61
    iput-object p8, p0, Lswt;->h:Laalv;

    .line 63
    iput-object p9, p0, Lswt;->i:Laalv;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1068
    new-instance v0, Lswk;

    iget-object v1, p0, Lswt;->a:Laalv;

    .line 1069
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lswt;->b:Laalv;

    .line 1070
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfo;

    iget-object v3, p0, Lswt;->c:Laalv;

    iget-object v4, p0, Lswt;->d:Laalv;

    iget-object v5, p0, Lswt;->e:Laalv;

    iget-object v6, p0, Lswt;->f:Laalv;

    iget-object v7, p0, Lswt;->g:Laalv;

    iget-object v8, p0, Lswt;->h:Laalv;

    iget-object v9, p0, Lswt;->i:Laalv;

    invoke-direct/range {v0 .. v9}, Lswk;-><init>(Landroid/content/Context;Lsfo;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V

    .line 1068
    return-object v0
.end method
