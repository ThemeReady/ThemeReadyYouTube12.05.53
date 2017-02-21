.class final Lmri;
.super Lmsa;
.source "SourceFile"

# interfaces
.implements Lmrf;


# instance fields
.field private a:Lcom/google/android/gms/gcm/OneoffTask;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/gcm/OneoffTask;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lmsa;-><init>()V

    .line 80
    iput-object p1, p0, Lmri;->a:Lcom/google/android/gms/gcm/OneoffTask;

    .line 81
    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/gcm/Task;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lmri;->a:Lcom/google/android/gms/gcm/OneoffTask;

    return-object v0
.end method
