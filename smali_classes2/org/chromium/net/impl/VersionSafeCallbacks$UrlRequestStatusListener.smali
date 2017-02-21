.class public final Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;
.super Laarg;
.source "SourceFile"


# instance fields
.field private a:Laarg;


# direct methods
.method public constructor <init>(Laarg;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Laarg;-><init>()V

    .line 83
    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->a:Laarg;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->a:Laarg;

    invoke-virtual {v0, p1}, Laarg;->a(I)V

    .line 89
    return-void
.end method
