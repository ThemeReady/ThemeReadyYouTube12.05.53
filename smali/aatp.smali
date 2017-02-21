.class final Laatp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Laatp;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iput p2, p0, Laatp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Laatp;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iget v1, p0, Laatp;->b:I

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->a(I)V

    .line 875
    return-void
.end method
