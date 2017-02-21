.class public final Lfvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lfvm;->a:Laalv;

    .line 31
    iput-object p2, p0, Lfvm;->b:Laalv;

    .line 33
    iput-object p3, p0, Lfvm;->c:Laalv;

    .line 35
    iput-object p4, p0, Lfvm;->d:Laalv;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    new-instance v4, Lfvj;

    iget-object v0, p0, Lfvm;->a:Laalv;

    .line 1041
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfvm;->b:Laalv;

    .line 1042
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwh;

    iget-object v2, p0, Lfvm;->c:Laalv;

    .line 1043
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpd;

    iget-object v3, p0, Lfvm;->d:Laalv;

    .line 1044
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvr;

    invoke-direct {v4, v0, v1, v2, v3}, Lfvj;-><init>(Landroid/content/Context;Lcwh;Lmpd;Lfvr;)V

    .line 1040
    return-object v4
.end method
