.class final Lcsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsb;


# instance fields
.field private synthetic a:Lwuc;

.field private synthetic b:Lcsx;


# direct methods
.method constructor <init>(Lcsx;Lwuc;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcsy;->b:Lcsx;

    iput-object p2, p0, Lcsy;->a:Lwuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcsy;->b:Lcsx;

    iget-object v1, p0, Lcsy;->a:Lwuc;

    .line 1026
    iput-object v1, v0, Lcsx;->b:Lwuc;

    .line 102
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcsy;->b:Lcsx;

    .line 1026
    iput-object v1, v0, Lcsx;->b:Lwuc;

    .line 107
    iget-object v0, p0, Lcsy;->b:Lcsx;

    .line 2026
    iput-object v1, v0, Lcsx;->c:Lcss;

    .line 108
    return-void
.end method
