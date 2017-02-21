.class public final Lysm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lysm;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lysm;->a:Ljava/util/Map;

    .line 451
    return-void
.end method
