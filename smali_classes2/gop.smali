.class final Lgop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfim;


# instance fields
.field private synthetic a:Lgol;


# direct methods
.method constructor <init>(Lgol;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lgop;->a:Lgol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lgop;->a:Lgol;

    .line 1065
    invoke-virtual {v0}, Lgol;->a()V

    .line 179
    return-void
.end method
