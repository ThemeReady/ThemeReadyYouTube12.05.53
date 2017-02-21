.class public final Lfyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnq;
.implements Lyqg;


# instance fields
.field private a:Lfrh;

.field private b:Lwaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Lyoc;Leyi;Lwaw;Lzcb;Lefl;Lfon;Lfob;Ldxi;Lfax;Lflh;)V
    .locals 14

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lfrh;

    const/4 v13, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lfrh;-><init>(Landroid/content/Context;Lmpd;Lyoc;Leyi;Lwaw;Lzcb;Lefl;Lfon;Lfob;Ldxi;Lfax;Lflh;B)V

    iput-object v0, p0, Lfyq;->a:Lfrh;

    .line 67
    invoke-static/range {p5 .. p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfyq;->b:Lwaw;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfyq;->a:Lfrh;

    .line 1193
    iget-object v0, v0, Lfrh;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p2, Ldqt;

    .line 1087
    iget-object v0, p0, Lfyq;->a:Lfrh;

    new-instance v1, Lcxt;

    invoke-direct {v1, p2}, Lcxt;-><init>(Ldqt;)V

    invoke-virtual {v0, p1, v1}, Lfrh;->a(Lyqe;Ljava/lang/Object;)V

    .line 1088
    iget-object v0, p0, Lfyq;->b:Lwaw;

    .line 2023
    iget-object v1, p2, Ldqt;->a:Lwcy;

    iget-object v1, v1, Lwcy;->k:[Lvok;

    .line 1088
    invoke-static {v0, v1, p2}, Lcnl;->a(Lwaw;[Lvok;Ljava/lang/Object;)V

    .line 1090
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lfyq;->a:Lfrh;

    invoke-virtual {v0, p1}, Lfrh;->a(Z)V

    .line 78
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfyq;->a:Lfrh;

    invoke-virtual {v0}, Lfrh;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
