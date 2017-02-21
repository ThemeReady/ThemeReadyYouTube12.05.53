.class final Lpvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lpvr;


# direct methods
.method constructor <init>(Lpvr;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lpvt;->a:Lpvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Lpvt;->a:Lpvr;

    .line 1069
    iget-object v1, v1, Lpvr;->k:Lwpt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpvt;->a:Lpvr;

    .line 2069
    iget-object v1, v1, Lpvr;->k:Lwpt;

    iget-object v1, v1, Lwpt;->b:[Lxeq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpvt;->a:Lpvr;

    .line 3069
    iget-object v1, v1, Lpvr;->k:Lwpt;

    iget-object v1, v1, Lwpt;->b:[Lxeq;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v1, p0, Lpvt;->a:Lpvr;

    .line 4069
    iget-object v1, v1, Lpvr;->k:Lwpt;

    iget-object v1, v1, Lwpt;->b:[Lxeq;

    array-length v1, v1

    .line 126
    iget-object v2, p0, Lpvt;->a:Lpvr;

    .line 5069
    iget-object v2, v2, Lpvr;->k:Lwpt;

    iget-object v2, v2, Lwpt;->b:[Lxeq;

    aget-object v2, v2, v0

    iget-wide v2, v2, Lxeq;->a:J

    .line 127
    iget-object v4, p0, Lpvt;->a:Lpvr;

    .line 6069
    iget-object v4, v4, Lpvr;->k:Lwpt;

    iget-object v4, v4, Lwpt;->b:[Lxeq;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    iget-wide v4, v1, Lxeq;->b:J

    .line 129
    iget-object v1, p0, Lpvt;->a:Lpvr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7069
    invoke-virtual {v1, v6}, Lpvr;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 131
    iget-object v1, p0, Lpvt;->a:Lpvr;

    .line 8069
    invoke-virtual {v1, v6, v7}, Lpvr;->a(J)V

    .line 133
    iget-object v1, p0, Lpvt;->a:Lpvr;

    iget-object v8, p0, Lpvt;->a:Lpvr;

    .line 9069
    invoke-virtual {v8, v6, v7}, Lpvr;->b(J)Ljava/lang/String;

    move-result-object v8

    .line 10069
    invoke-virtual {v1, v8}, Lpvr;->b(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lpvt;->a:Lpvr;

    cmp-long v2, v6, v2

    if-ltz v2, :cond_2

    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v1, Lpvr;->e:Z

    .line 136
    iget-object v0, p0, Lpvt;->a:Lpvr;

    invoke-virtual {v0}, Lpvr;->b()V

    goto :goto_0
.end method
