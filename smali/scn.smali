.class public final Lscn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lscj;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Lscj;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lscn;->a:Lscj;

    .line 24
    iput-object p2, p0, Lscn;->b:Laalv;

    .line 26
    iput-object p3, p0, Lscn;->c:Laalv;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1031
    iget-object v0, p0, Lscn;->b:Laalv;

    .line 1032
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iget-object v1, p0, Lscn;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2102
    new-instance v2, Lsew;

    .line 3108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3109
    new-instance v4, Lmoo;

    const-string v5, "DelayedEventProto"

    invoke-direct {v4, v5}, Lmoo;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3112
    new-instance v4, Lmoj;

    const-string v5, "com.google.android.libraries.youtube.net.delayedevents.DelayedEventStore"

    invoke-direct {v4, v1, v5, v3}, Lmoj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v2, v0, v4}, Lsew;-><init>(Lnco;Lmop;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsew;

    return-object v0
.end method
