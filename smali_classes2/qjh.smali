.class public final Lqjh;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqjh;->a:Lqim;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10021
    iget-object v0, p0, Lqjh;->a:Lqim;

    .line 22664
    iget-object v0, v0, Lqim;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10021
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    return-object v0
.end method
