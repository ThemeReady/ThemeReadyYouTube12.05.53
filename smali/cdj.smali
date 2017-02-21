.class public final Lcdj;
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
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcdj;->a:Laalv;

    .line 52
    iput-object p2, p0, Lcdj;->b:Laalv;

    .line 54
    iput-object p3, p0, Lcdj;->c:Laalv;

    .line 56
    iput-object p4, p0, Lcdj;->d:Laalv;

    .line 58
    iput-object p5, p0, Lcdj;->e:Laalv;

    .line 60
    iput-object p6, p0, Lcdj;->f:Laalv;

    .line 63
    iput-object p7, p0, Lcdj;->g:Laalv;

    .line 66
    iput-object p8, p0, Lcdj;->h:Laalv;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1071
    iget-object v0, p0, Lcdj;->a:Laalv;

    .line 1073
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iget-object v1, p0, Lcdj;->b:Laalv;

    .line 1074
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iget-object v2, p0, Lcdj;->c:Laalv;

    .line 1075
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcdj;->d:Laalv;

    .line 1076
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskx;

    iget-object v4, p0, Lcdj;->e:Laalv;

    .line 1077
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcts;

    iget-object v5, p0, Lcdj;->f:Laalv;

    .line 1078
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqo;

    iget-object v6, p0, Lcdj;->g:Laalv;

    .line 1079
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llyj;

    iget-object v7, p0, Lcdj;->h:Laalv;

    .line 1080
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lywb;

    .line 2434
    new-instance v8, Losb;

    invoke-direct {v8}, Losb;-><init>()V

    .line 2435
    const-class v9, Lvcg;

    new-instance v10, Lose;

    invoke-direct {v10, v1}, Lose;-><init>(Lmpd;)V

    invoke-virtual {v8, v9, v10}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2437
    const-class v9, Lwin;

    new-instance v10, Losh;

    invoke-direct {v10, v1}, Losh;-><init>(Lmpd;)V

    invoke-virtual {v8, v9, v10}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2439
    const-class v9, Lxvi;

    new-instance v10, Ldql;

    invoke-direct {v10, v1}, Ldql;-><init>(Lmpd;)V

    invoke-virtual {v8, v9, v10}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2442
    const-class v9, Lxaa;

    new-instance v10, Losm;

    const-string v11, "video_notifications_enabled"

    invoke-direct {v10, v2, v11}, Losm;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2447
    const-class v9, Lwzz;

    new-instance v10, Losk;

    const-string v11, "video_notifications_enabled"

    invoke-direct {v10, v2, v11}, Losk;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v10}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2452
    const-class v2, Lxpl;

    new-instance v9, Lnnf;

    invoke-direct {v9, v1}, Lnnf;-><init>(Lmpd;)V

    invoke-virtual {v8, v2, v9}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2455
    const-class v2, Lxpm;

    new-instance v9, Lnnh;

    invoke-direct {v9, v0, v1}, Lnnh;-><init>(Lyom;Lmpd;)V

    invoke-virtual {v8, v2, v9}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2458
    const-class v2, Lxpn;

    new-instance v9, Lnnj;

    invoke-direct {v9, v0}, Lnnj;-><init>(Lyom;)V

    invoke-virtual {v8, v2, v9}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2461
    const-class v2, Lxpy;

    new-instance v9, Ldqi;

    invoke-direct {v9, v0, v1}, Ldqi;-><init>(Lyom;Lmpd;)V

    invoke-virtual {v8, v2, v9}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2464
    const-class v2, Lxvw;

    new-instance v9, Ldqs;

    invoke-direct {v9, v1}, Ldqs;-><init>(Lmpd;)V

    invoke-virtual {v8, v2, v9}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2467
    const-class v2, Lxpb;

    new-instance v9, Lnnd;

    invoke-direct {v9, v1}, Lnnd;-><init>(Lmpd;)V

    invoke-virtual {v8, v2, v9}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2470
    const-class v2, Lyet;

    new-instance v9, Lskk;

    new-instance v10, Lcbt;

    invoke-direct {v10, v3}, Lcbt;-><init>(Lskx;)V

    invoke-direct {v9, v10}, Lskk;-><init>(Lskz;)V

    invoke-virtual {v8, v2, v9}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2479
    const-class v2, Lxpr;

    new-instance v3, Lnnl;

    invoke-direct {v3, v1}, Lnnl;-><init>(Lmpd;)V

    invoke-virtual {v8, v2, v3}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2482
    const-class v1, Lvmh;

    new-instance v2, Ldqe;

    invoke-direct {v2, v0}, Ldqe;-><init>(Lyom;)V

    invoke-virtual {v8, v1, v2}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2485
    const-class v0, Lyfj;

    new-instance v1, Lnoc;

    invoke-direct {v1}, Lnoc;-><init>()V

    invoke-virtual {v8, v0, v1}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2488
    const-class v0, Lxvq;

    invoke-virtual {v8, v0, v4}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2491
    const-class v0, Lycn;

    invoke-virtual {v8, v0, v5}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2494
    const-class v0, Lyes;

    invoke-virtual {v8, v0, v6}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2497
    const-class v0, Lvwt;

    invoke-virtual {v8, v0, v7}, Losb;->a(Ljava/lang/Class;Lorz;)V

    .line 2498
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1071
    invoke-static {v8, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    return-object v0
.end method
