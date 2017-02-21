.class final Lcf;
.super Lcx;
.source "SourceFile"


# instance fields
.field private synthetic a:Lce;


# direct methods
.method constructor <init>(Lce;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcf;->a:Lce;

    invoke-direct {p0}, Lcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lct;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcf;->a:Lce;

    iget-object v0, v0, Lce;->c:Lct;

    if-ne v0, p1, :cond_0

    .line 35
    iget-object v0, p0, Lcf;->a:Lce;

    const/4 v1, 0x0

    iput-object v1, v0, Lce;->c:Lct;

    .line 37
    :cond_0
    return-void
.end method
