.class public final Laart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laapp;

.field private synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Laapp;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Laart;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Laart;->a:Laapp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Laart;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, p0, Laart;->a:Laapp;

    .line 1042
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Laapp;)V

    .line 787
    return-void
.end method
