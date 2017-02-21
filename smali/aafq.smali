.class public final Laafq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laafp;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Laafq;->a:Landroid/os/IBinder;

    .line 90
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Laafq;->a:Landroid/os/IBinder;

    return-object v0
.end method
