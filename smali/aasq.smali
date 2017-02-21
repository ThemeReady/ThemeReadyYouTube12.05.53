.class public final Laasq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetEngineBuilderImpl;

.field private synthetic b:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Laasq;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Laasq;->a:Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Laasq;->a:Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 1442
    iget-object v0, v0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;)V

    .line 176
    iget-object v0, p0, Laasq;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 2051
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-object v0, p0, Laasq;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v2, p0, Laasq;->b:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 3051
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    invoke-static {v0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V

    .line 181
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
