.class public final Laazh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laawv;


# instance fields
.field private synthetic a:Laavt;


# direct methods
.method public constructor <init>(Laavt;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Laazh;->a:Laavt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 106
    check-cast p1, Laawr;

    .line 1109
    iget-object v0, p0, Laazh;->a:Laavt;

    invoke-virtual {v0}, Laavt;->a()Laavu;

    move-result-object v0

    .line 1110
    new-instance v1, Laazi;

    invoke-direct {v1, p1, v0}, Laazi;-><init>(Laawr;Laavu;)V

    invoke-virtual {v0, v1}, Laavu;->a(Laawr;)Laavx;

    .line 1120
    return-object v0
.end method
