.class public final Leaw;
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


# direct methods
.method public constructor <init>(Leai;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Leaw;->a:Laalv;

    .line 62
    iput-object p3, p0, Leaw;->b:Laalv;

    .line 64
    iput-object p4, p0, Leaw;->c:Laalv;

    .line 66
    iput-object p5, p0, Leaw;->d:Laalv;

    .line 68
    iput-object p6, p0, Leaw;->e:Laalv;

    .line 70
    iput-object p7, p0, Leaw;->f:Laalv;

    .line 72
    iput-object p8, p0, Leaw;->g:Laalv;

    .line 74
    iput-object p9, p0, Leaw;->h:Laalv;

    .line 76
    iput-object p10, p0, Leaw;->i:Laalv;

    .line 78
    iput-object p11, p0, Leaw;->j:Laalv;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 10083
    iget-object v0, p0, Leaw;->a:Laalv;

    .line 10085
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, p0, Leaw;->b:Laalv;

    .line 10086
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpd;

    iget-object v0, p0, Leaw;->c:Laalv;

    .line 10087
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyoc;

    iget-object v0, p0, Leaw;->d:Laalv;

    .line 10088
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leac;

    iget-object v0, p0, Leaw;->e:Laalv;

    .line 10089
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lppy;

    iget-object v0, p0, Leaw;->f:Laalv;

    .line 10090
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnaa;

    iget-object v0, p0, Leaw;->g:Laalv;

    .line 10091
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzcb;

    iget-object v0, p0, Leaw;->h:Laalv;

    .line 10092
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgej;

    iget-object v0, p0, Leaw;->i:Laalv;

    .line 10093
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lysd;

    iget-object v0, p0, Leaw;->j:Laalv;

    .line 10094
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 20197
    new-instance v0, Lffl;

    .line 31348
    iget-object v10, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aI:Louk;

    invoke-direct/range {v0 .. v10}, Lffl;-><init>(Landroid/content/Context;Lmpd;Lyoc;Lwaw;Lppy;Lnaa;Lzcb;Lgej;Lysd;Louk;)V

    .line 20197
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10083
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffl;

    return-object v0
.end method
