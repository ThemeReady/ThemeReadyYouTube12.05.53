.class public Ljur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljui;
.implements Ljvk;


# instance fields
.field private a:Ljvj;

.field private b:Lion;


# direct methods
.method protected constructor <init>(Lion;Ljvj;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Ljur;->b:Lion;

    .line 117
    iput-object p2, p0, Ljur;->a:Ljvj;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ljur;->b:Lion;

    invoke-virtual {v0}, Lion;->b()V

    .line 133
    return-void
.end method

.method public final a(Ljul;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ljur;->b:Lion;

    iget-object v1, p0, Ljur;->a:Ljvj;

    invoke-virtual {v1, p1}, Ljvj;->a(Ljul;)Liop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lion;->a(Liop;)V

    .line 173
    return-void
.end method

.method public final a(Ljum;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ljur;->b:Lion;

    iget-object v1, p0, Ljur;->a:Ljvj;

    invoke-virtual {v1, p1}, Ljvj;->a(Ljum;)Lioq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lion;->a(Lioq;)V

    .line 179
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ljur;->b:Lion;

    invoke-virtual {v0}, Lion;->d()V

    .line 138
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ljur;->b:Lion;

    invoke-virtual {v0}, Lion;->e()Z

    move-result v0

    return v0
.end method

.method public final d()Lion;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ljur;->b:Lion;

    return-object v0
.end method
