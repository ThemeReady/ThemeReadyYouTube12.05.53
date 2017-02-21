.class public final Lerq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Lerm;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lerq;->a:Laalv;

    .line 32
    iput-object p3, p0, Lerq;->b:Laalv;

    .line 34
    iput-object p4, p0, Lerq;->c:Laalv;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1039
    iget-object v0, p0, Lerq;->a:Laalv;

    .line 1041
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v1, p0, Lerq;->b:Laalv;

    .line 1042
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    iget-object v2, p0, Lerq;->c:Laalv;

    .line 1043
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuj;

    .line 2108
    new-instance v3, Lyuk;

    invoke-direct {v3, v0, v1, v2}, Lyuk;-><init>(Landroid/content/Context;Lwaw;Lyuj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v3, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuk;

    return-object v0
.end method
