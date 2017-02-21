.class public final Lqjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lqim;


# direct methods
.method public constructor <init>(Lqim;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqjd;->a:Lqim;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10020
    iget-object v0, p0, Lqjd;->a:Lqim;

    .line 22559
    iget-object v0, v0, Lqim;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10020
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    return-object v0
.end method
