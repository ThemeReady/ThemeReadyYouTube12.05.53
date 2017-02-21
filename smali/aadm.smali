.class public final Laadm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/vr/internal/controller/ServiceBridge;


# direct methods
.method public constructor <init>(Lcom/google/vr/internal/controller/ServiceBridge;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Laadm;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Laadm;->a:Lcom/google/vr/internal/controller/ServiceBridge;

    .line 1042
    invoke-virtual {v0}, Lcom/google/vr/internal/controller/ServiceBridge;->a()V

    .line 164
    return-void
.end method
