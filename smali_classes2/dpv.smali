.class public final Ldpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldpv;->a:Laajo;

    .line 30
    iput-object p2, p0, Ldpv;->b:Laalv;

    .line 32
    iput-object p3, p0, Ldpv;->c:Laalv;

    .line 34
    iput-object p4, p0, Ldpv;->d:Laalv;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    iget-object v2, p0, Ldpv;->a:Laajo;

    new-instance v3, Ldpu;

    iget-object v4, p0, Ldpv;->b:Laalv;

    iget-object v0, p0, Ldpv;->c:Laalv;

    .line 1042
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iget-object v1, p0, Ldpv;->d:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    invoke-direct {v3, v4, v0, v1}, Ldpu;-><init>(Laalv;Lnco;Lmpd;)V

    .line 1039
    invoke-static {v2, v3}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpu;

    return-object v0
.end method
