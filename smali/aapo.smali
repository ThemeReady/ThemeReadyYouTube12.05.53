.class public Laapo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laaqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Laaqb;->a(Landroid/content/Context;)Laaqa;

    move-result-object v0

    iput-object v0, p0, Laapo;->a:Laaqa;

    .line 67
    return-void
.end method


# virtual methods
.method public a(IJ)Laapo;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Laapo;->a:Laaqa;

    invoke-virtual {v0, p1, p2, p3}, Laaqa;->a(IJ)Laaqa;

    .line 193
    return-object p0
.end method

.method public a(Ljava/lang/String;)Laapo;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Laapo;->a:Laaqa;

    invoke-virtual {v0, p1}, Laaqa;->c(Ljava/lang/String;)Laaqa;

    .line 90
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Laapo;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Laapo;->a:Laaqa;

    invoke-virtual {v0, p1, p2, p3}, Laaqa;->a(Ljava/lang/String;II)Laaqa;

    .line 209
    return-object p0
.end method

.method public a(Z)Laapo;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Laapo;->a:Laaqa;

    invoke-virtual {v0, p1}, Laaqa;->b(Z)Laaqa;

    .line 129
    return-object p0
.end method

.method public b(Ljava/lang/String;)Laapo;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Laapo;->a:Laaqa;

    invoke-virtual {v0, p1}, Laaqa;->b(Ljava/lang/String;)Laaqa;

    .line 106
    return-object p0
.end method

.method public b(Z)Laapo;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Laapo;->a:Laaqa;

    invoke-virtual {v0, p1}, Laaqa;->a(Z)Laaqa;

    .line 140
    return-object p0
.end method

.method public c(Z)Laapo;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Laapo;->a:Laaqa;

    invoke-virtual {v0, p1}, Laaqa;->c(Z)Laaqa;

    .line 153
    return-object p0
.end method
