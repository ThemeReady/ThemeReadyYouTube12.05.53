.class public final Lnju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method
