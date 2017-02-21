.class final Laaxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laawr;


# instance fields
.field private synthetic a:Laawr;

.field private synthetic b:Laaxt;


# direct methods
.method constructor <init>(Laaxt;Laawr;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Laaxu;->b:Laaxt;

    iput-object p2, p0, Laaxu;->a:Laawr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Laaxu;->b:Laaxt;

    .line 1157
    iget-object v0, v0, Laaxt;->a:Laazl;

    .line 2059
    iget-boolean v0, v0, Laazl;->b:Z

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Laaxu;->a:Laawr;

    invoke-interface {v0}, Laawr;->b()V

    goto :goto_0
.end method
