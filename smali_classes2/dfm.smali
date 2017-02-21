.class public final Ldfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvok;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldfm;->a:Landroid/content/Context;

    .line 29
    iget-object v0, p2, Lvok;->E:Lyky;

    iput-object v0, p0, Ldfm;->b:Lyky;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ldfm;->a:Landroid/content/Context;

    iget-object v1, p0, Ldfm;->b:Lyky;

    iget-object v1, v1, Lyky;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcxy;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 35
    return-void
.end method
