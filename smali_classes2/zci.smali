.class public final Lzci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lzcf;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Lzcf;Laalv;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzci;->a:Lzcf;

    .line 23
    iput-object p2, p0, Lzci;->b:Laalv;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lzci;->a:Lzcf;

    iget-object v1, p0, Lzci;->b:Laalv;

    .line 2066
    new-instance v2, Lzdb;

    iget-object v0, v0, Lzcf;->a:Landroid/app/Application;

    invoke-direct {v2, v0, v1}, Lzdb;-><init>(Landroid/content/Context;Laalv;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdb;

    return-object v0
.end method
