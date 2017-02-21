.class final Laayc;
.super Laavu;
.source "SourceFile"

# interfaces
.implements Laavx;


# instance fields
.field private a:Labcb;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Laavu;-><init>()V

    .line 43
    new-instance v0, Labcb;

    invoke-direct {v0}, Labcb;-><init>()V

    iput-object v0, p0, Laayc;->a:Labcb;

    return-void
.end method


# virtual methods
.method public final a(Laawr;)Laavx;
    .locals 1

    .prologue
    .line 55
    invoke-interface {p1}, Laawr;->b()V

    .line 1067
    sget-object v0, Labce;->a:Labcf;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laayc;->a:Labcb;

    invoke-virtual {v0}, Labcb;->c()Z

    move-result v0

    return v0
.end method

.method public final jX_()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laayc;->a:Labcb;

    invoke-virtual {v0}, Labcb;->jX_()V

    .line 62
    return-void
.end method
