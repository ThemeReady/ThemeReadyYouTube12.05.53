.class public final Lcpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcpn;->a:Laajo;

    .line 40
    iput-object p2, p0, Lcpn;->b:Laalv;

    .line 42
    iput-object p3, p0, Lcpn;->c:Laalv;

    .line 44
    iput-object p4, p0, Lcpn;->d:Laalv;

    .line 46
    iput-object p5, p0, Lcpn;->e:Laalv;

    .line 48
    iput-object p6, p0, Lcpn;->f:Laalv;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1053
    iget-object v6, p0, Lcpn;->a:Laajo;

    new-instance v0, Lcpl;

    iget-object v1, p0, Lcpn;->b:Laalv;

    .line 1056
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcpn;->c:Laalv;

    .line 1057
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwh;

    iget-object v3, p0, Lcpn;->d:Laalv;

    .line 1058
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwt;

    iget-object v4, p0, Lcpn;->e:Laalv;

    .line 1059
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmpd;

    iget-object v5, p0, Lcpn;->f:Laalv;

    .line 1060
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwaw;

    invoke-direct/range {v0 .. v5}, Lcpl;-><init>(Landroid/content/Context;Lcwh;Lcwt;Lmpd;Lwaw;)V

    .line 1053
    invoke-static {v6, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    return-object v0
.end method
