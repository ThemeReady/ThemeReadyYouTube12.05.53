.class final Ljsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljse;


# instance fields
.field private a:Lcom/google/android/gms/auth/AccountChangeEvent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/AccountChangeEvent;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ljsl;->a:Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljsl;->a:Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljsl;->a:Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 1000
    iget v0, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ljsl;->a:Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 1000
    iget v0, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:I

    return v0
.end method
