.class public final Lguy;
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

.field private j:Laalv;

.field private k:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lguy;->a:Laalv;

    .line 60
    iput-object p2, p0, Lguy;->b:Laalv;

    .line 62
    iput-object p3, p0, Lguy;->c:Laalv;

    .line 64
    iput-object p4, p0, Lguy;->d:Laalv;

    .line 66
    iput-object p5, p0, Lguy;->e:Laalv;

    .line 68
    iput-object p6, p0, Lguy;->f:Laalv;

    .line 70
    iput-object p7, p0, Lguy;->g:Laalv;

    .line 72
    iput-object p8, p0, Lguy;->h:Laalv;

    .line 74
    iput-object p9, p0, Lguy;->i:Laalv;

    .line 76
    iput-object p10, p0, Lguy;->j:Laalv;

    .line 78
    iput-object p11, p0, Lguy;->k:Laalv;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1083
    new-instance v0, Lguw;

    iget-object v1, p0, Lguy;->a:Laalv;

    .line 1084
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lguy;->b:Laalv;

    .line 1085
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcu;

    iget-object v3, p0, Lguy;->c:Laalv;

    .line 1086
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luun;

    iget-object v4, p0, Lguy;->d:Laalv;

    .line 1087
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lumv;

    iget-object v5, p0, Lguy;->e:Laalv;

    .line 1088
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lefg;

    iget-object v6, p0, Lguy;->f:Laalv;

    .line 1089
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcwb;

    iget-object v7, p0, Lguy;->g:Laalv;

    .line 1090
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lffc;

    iget-object v8, p0, Lguy;->h:Laalv;

    iget-object v9, p0, Lguy;->i:Laalv;

    .line 1092
    invoke-interface {v9}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lefl;

    iget-object v10, p0, Lguy;->j:Laalv;

    iget-object v11, p0, Lguy;->k:Laalv;

    .line 1094
    invoke-interface {v11}, Laalv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldlk;

    invoke-direct/range {v0 .. v11}, Lguw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrcu;Luun;Lumv;Lefg;Lcwb;Lffc;Laalv;Lefl;Laalv;Ldlk;)V

    .line 1083
    return-object v0
.end method
