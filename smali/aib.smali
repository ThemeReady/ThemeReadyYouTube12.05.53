.class public final Laib;
.super Lafx;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 694
    invoke-direct {p0}, Lafx;-><init>()V

    .line 695
    iput-object p1, p0, Laib;->a:Ljava/lang/Object;

    .line 696
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Laib;->a:Ljava/lang/Object;

    .line 1164
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 1165
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Laib;->a:Ljava/lang/Object;

    .line 1168
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 1169
    return-void
.end method
