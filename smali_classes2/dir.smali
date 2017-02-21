.class public final Ldir;
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
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ldir;->a:Laalv;

    .line 47
    iput-object p2, p0, Ldir;->b:Laalv;

    .line 49
    iput-object p3, p0, Ldir;->c:Laalv;

    .line 51
    iput-object p4, p0, Ldir;->d:Laalv;

    .line 53
    iput-object p5, p0, Ldir;->e:Laalv;

    .line 55
    iput-object p6, p0, Ldir;->f:Laalv;

    .line 57
    iput-object p7, p0, Ldir;->g:Laalv;

    .line 59
    iput-object p8, p0, Ldir;->h:Laalv;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1065
    new-instance v0, Ldio;

    iget-object v1, p0, Ldir;->a:Laalv;

    .line 1066
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Ldir;->b:Laalv;

    .line 1067
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnaa;

    iget-object v3, p0, Ldir;->c:Laalv;

    .line 1068
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrd;

    iget-object v4, p0, Ldir;->d:Laalv;

    .line 1069
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfki;

    iget-object v5, p0, Ldir;->e:Laalv;

    .line 1070
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsj;

    iget-object v6, p0, Ldir;->f:Laalv;

    .line 1071
    invoke-interface {v6}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcsx;

    iget-object v7, p0, Ldir;->g:Laalv;

    .line 1072
    invoke-interface {v7}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfj;

    iget-object v8, p0, Ldir;->h:Laalv;

    .line 1073
    invoke-interface {v8}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldip;

    invoke-direct/range {v0 .. v8}, Ldio;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnaa;Lgrd;Lfki;Lcsj;Lcsx;Lmfj;Ldip;)V

    .line 1065
    return-object v0
.end method
