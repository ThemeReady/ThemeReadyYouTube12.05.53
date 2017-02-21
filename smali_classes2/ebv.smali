.class public final Lebv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Louk;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Louk;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lebv;->a:Landroid/content/SharedPreferences;

    .line 79
    iput-object p2, p0, Lebv;->b:Louk;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lebu;

    iget-object v1, p0, Lebv;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lebv;->b:Louk;

    invoke-direct {v0, v1, v2, p1, p2}, Lebu;-><init>(Landroid/content/SharedPreferences;Louk;Lvok;Ljava/util/Map;)V

    return-object v0
.end method
