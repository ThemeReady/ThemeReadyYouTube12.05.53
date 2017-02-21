.class final Lnqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnqc;


# direct methods
.method constructor <init>(Lnqc;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lnqd;->a:Lnqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lnqd;->a:Lnqc;

    .line 1071
    iget-object v0, v0, Lnqc;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 120
    return-void
.end method
